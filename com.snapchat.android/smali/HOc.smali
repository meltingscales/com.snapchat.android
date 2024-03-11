.class public final LHOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LHOc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHOc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHOc;->a:LHOc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LVFc;

    .line 2
    .line 3
    new-instance v0, Lxme;

    .line 4
    .line 5
    iget-boolean v1, p1, LVFc;->a:Z

    .line 6
    .line 7
    iget-object p1, p1, LVFc;->b:LgQ4;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, p1, v2}, Lxme;-><init>(ZILgQ4;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
