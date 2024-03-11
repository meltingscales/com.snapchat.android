.class final LMi5;
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

.field public final b:LNi5;

.field public final c:I


# direct methods
.method public constructor <init>(LGi5;LNi5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMi5;->a:LGi5;

    .line 5
    .line 6
    iput-object p2, p0, LMi5;->b:LNi5;

    .line 7
    .line 8
    iput p3, p0, LMi5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LMi5;->a:LGi5;

    .line 2
    .line 3
    iget v1, p0, LMi5;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LLi5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LLi5;-><init>(LJug;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v1, LsG4;

    .line 27
    .line 28
    iget-object v2, v0, LGi5;->y:LJug;

    .line 29
    .line 30
    iget-object v3, v0, LGi5;->b:Ldz4;

    .line 31
    .line 32
    check-cast v3, LOF5;

    .line 33
    .line 34
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LGi5;->F:LJug;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LsG4;-><init>(LKug;LKug;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance v1, LfG4;

    .line 44
    .line 45
    iget-object v2, p0, LMi5;->b:LNi5;

    .line 46
    .line 47
    iget-object v4, v2, LNi5;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v3, v0, LGi5;->a:LTcj;

    .line 50
    .line 51
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v3, v0, LGi5;->a:LTcj;

    .line 56
    .line 57
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v0, v0, LGi5;->b:Ldz4;

    .line 62
    .line 63
    check-cast v0, LOF5;

    .line 64
    .line 65
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v5, v2, LNi5;->b:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 70
    .line 71
    iget-object v6, v2, LNi5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v7, v2, LNi5;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    invoke-direct/range {v3 .. v10}, LfG4;-><init>(Landroid/widget/TextView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/SnapFontTextView;LLne;LJUa;LLr3;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
