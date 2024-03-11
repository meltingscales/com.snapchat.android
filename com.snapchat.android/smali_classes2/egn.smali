.class public final Legn;
.super LTmn;
.source "SourceFile"


# instance fields
.field public final synthetic d:LOkl;


# direct methods
.method public constructor <init>(LOkl;[LQt8;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legn;->d:LOkl;

    .line 5
    .line 6
    iput-object p2, p0, LTmn;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_0
    iput-boolean p1, p0, LTmn;->c:Z

    .line 15
    .line 16
    iput p4, p0, LTmn;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LzZ9;LPkl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Legn;->d:LOkl;

    .line 2
    .line 3
    iget-object v0, v0, LOkl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv3h;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lv3h;->f(LzZ9;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
