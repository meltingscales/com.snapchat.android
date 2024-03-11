.class public final LuGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxc;


# instance fields
.field public final synthetic a:LfXm;


# direct methods
.method public constructor <init>(LfXm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuGg;->a:LfXm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsxc;LUX3;II)V
    .locals 0

    .line 1
    sget-object p1, LUX3;->c:LUX3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LuGg;->a:LfXm;

    .line 6
    .line 7
    iget-object p2, p1, LfXm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lk03;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LfXm;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lk03;->l(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Lsxc;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
