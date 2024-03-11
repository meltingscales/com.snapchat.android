.class final LDi5;
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

.field public final b:LEi5;


# direct methods
.method public constructor <init>(LGi5;LEi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDi5;->a:LGi5;

    .line 5
    .line 6
    iput-object p2, p0, LDi5;->b:LEi5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, LfG4;

    .line 2
    .line 3
    iget-object v0, p0, LDi5;->b:LEi5;

    .line 4
    .line 5
    iget-object v1, v0, LEi5;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, v0, LEi5;->b:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 8
    .line 9
    iget-object v3, v0, LEi5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v4, v0, LEi5;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    iget-object v0, p0, LDi5;->a:LGi5;

    .line 14
    .line 15
    iget-object v5, v0, LGi5;->a:LTcj;

    .line 16
    .line 17
    invoke-interface {v5}, LTcj;->g()LLne;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, LGi5;->a:LTcj;

    .line 22
    .line 23
    invoke-interface {v6}, LY26;->i()LJUa;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, v0, LGi5;->b:Ldz4;

    .line 28
    .line 29
    check-cast v0, LOF5;

    .line 30
    .line 31
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, LfG4;-><init>(Landroid/widget/TextView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/SnapFontTextView;LLne;LJUa;LLr3;)V

    .line 37
    .line 38
    .line 39
    return-object v8
.end method
