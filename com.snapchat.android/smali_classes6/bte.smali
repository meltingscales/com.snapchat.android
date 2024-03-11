.class public final Lbte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6l;


# instance fields
.field public final synthetic a:Lete;


# direct methods
.method public constructor <init>(Lete;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbte;->a:Lete;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbte;->a:Lete;

    .line 2
    .line 3
    invoke-virtual {v0}, Lete;->f1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbte;->a:Lete;

    .line 2
    .line 3
    iget-object v1, v0, Lete;->A0:LFs0;

    .line 4
    .line 5
    iget-object v0, v0, Lete;->G0:LKfd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LKfd;->a:LOfd;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LOfd;->o(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    return-void
.end method
