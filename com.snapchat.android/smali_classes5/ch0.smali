.class public final Lch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lch0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lch0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch0;->a:Lch0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lif2;

    .line 2
    .line 3
    new-instance v0, LkM$I;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljf2;->a()LLa2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, LLa2;->a:I

    .line 10
    .line 11
    invoke-direct {v0, p1}, LkM$I;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
