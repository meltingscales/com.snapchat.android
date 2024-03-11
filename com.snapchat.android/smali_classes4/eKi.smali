.class public final LeKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LOHi;


# direct methods
.method public constructor <init>(LOHi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeKi;->a:LOHi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LeKi;->a:LOHi;

    .line 2
    .line 3
    iget-object v0, p1, LOHi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LJCh;

    .line 12
    .line 13
    iget-object v1, v0, LlJi;->k:LLme;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p1, p1, LOHi;->d:LLne;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
