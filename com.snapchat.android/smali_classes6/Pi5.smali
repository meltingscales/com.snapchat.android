.class final LPi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LGi5;

.field public final b:Lr95;

.field public final c:I


# direct methods
.method public constructor <init>(LGi5;Lr95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPi5;->a:LGi5;

    .line 5
    .line 6
    iput-object p2, p0, LPi5;->b:Lr95;

    .line 7
    .line 8
    iput p3, p0, LPi5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LPi5;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LLi5;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LLi5;-><init>(LJug;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v0, LfG4;

    .line 21
    .line 22
    iget-object v1, p0, LPi5;->b:Lr95;

    .line 23
    .line 24
    iget-object v2, v1, Lr95;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, v1, Lr95;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 33
    .line 34
    iget-object v2, v1, Lr95;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, v1, Lr95;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    iget-object v1, p0, LPi5;->a:LGi5;

    .line 45
    .line 46
    iget-object v2, v1, LGi5;->a:LTcj;

    .line 47
    .line 48
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v2, v1, LGi5;->a:LTcj;

    .line 53
    .line 54
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v1, v1, LGi5;->b:Ldz4;

    .line 59
    .line 60
    check-cast v1, LOF5;

    .line 61
    .line 62
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v9}, LfG4;-><init>(Landroid/widget/TextView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/SnapFontTextView;LLne;LJUa;LLr3;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
