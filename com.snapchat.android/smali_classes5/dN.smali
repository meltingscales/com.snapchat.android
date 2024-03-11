.class public final LdN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LgN;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LgN;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdN;->a:LgN;

    .line 5
    .line 6
    iput-wide p2, p0, LdN;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ln5b;

    .line 2
    .line 3
    iget-wide v0, p0, LdN;->b:J

    .line 4
    .line 5
    iget-object v2, p0, LdN;->a:LgN;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v2, p1, v3, v0, v1}, LgN;->d(LgN;Ln5b;IJ)LkM$s$f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
