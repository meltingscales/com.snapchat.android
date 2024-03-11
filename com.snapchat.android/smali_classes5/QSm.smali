.class public final LQSm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final d:LQSm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQSm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQSm;->d:LQSm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sget-object v0, LMOm;->u0:LLOm;

    .line 16
    .line 17
    invoke-virtual {v0}, LLOm;->b()LKOm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p2, p3, v1}, LKOm;->f(IIZ)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LLOm;

    .line 26
    .line 27
    invoke-direct {p2, v0}, LLOm;-><init>(LKOm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lo8m;->a:Lo8m;

    .line 34
    .line 35
    return-object p1
.end method
