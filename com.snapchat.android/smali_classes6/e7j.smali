.class public final Le7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LTl4;

.field public final synthetic b:Li7j;

.field public final synthetic c:LBVg;

.field public final synthetic d:LkCl;

.field public final synthetic e:LBVg;

.field public final synthetic f:Lk7j;

.field public final synthetic g:LwVg;


# direct methods
.method public constructor <init>(LTl4;Li7j;LBVg;LkCl;LBVg;Lk7j;LwVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7j;->a:LTl4;

    .line 5
    .line 6
    iput-object p2, p0, Le7j;->b:Li7j;

    .line 7
    .line 8
    iput-object p3, p0, Le7j;->c:LBVg;

    .line 9
    .line 10
    iput-object p4, p0, Le7j;->d:LkCl;

    .line 11
    .line 12
    iput-object p5, p0, Le7j;->e:LBVg;

    .line 13
    .line 14
    iput-object p6, p0, Le7j;->f:Lk7j;

    .line 15
    .line 16
    iput-object p7, p0, Le7j;->g:LwVg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    new-instance v10, LES0;

    .line 3
    .line 4
    iget-object v8, v0, Le7j;->g:LwVg;

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    iget-object v2, v0, Le7j;->a:LTl4;

    .line 8
    .line 9
    iget-object v3, v0, Le7j;->b:Li7j;

    .line 10
    .line 11
    iget-object v4, v0, Le7j;->c:LBVg;

    .line 12
    .line 13
    iget-object v5, v0, Le7j;->d:LkCl;

    .line 14
    .line 15
    iget-object v6, v0, Le7j;->e:LBVg;

    .line 16
    .line 17
    iget-object v7, v0, Le7j;->f:Lk7j;

    .line 18
    .line 19
    move-object v1, v10

    .line 20
    invoke-direct/range {v1 .. v9}, LES0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
