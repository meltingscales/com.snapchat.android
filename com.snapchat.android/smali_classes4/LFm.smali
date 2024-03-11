.class public final LLFm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LMFm;


# direct methods
.method public constructor <init>(LMFm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLFm;->a:LMFm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LLFm;->a:LMFm;

    .line 2
    .line 3
    iget-object v0, p1, LMFm;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHu8;

    .line 6
    .line 7
    sget-object v1, Len7;->y1:Len7;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast v0, LB5l;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LMFm;->g:LLne;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, LLne;->D(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
