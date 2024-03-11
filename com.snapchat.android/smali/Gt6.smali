.class public final LGt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMR;
.implements Ldnj;


# instance fields
.field public final synthetic a:LHt6;


# direct methods
.method public synthetic constructor <init>(LHt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGt6;->a:LHt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()LKug;
    .locals 2

    .line 1
    iget-object v0, p0, LGt6;->a:LHt6;

    .line 2
    .line 3
    iget-object v1, v0, LHt6;->f:Ldnj;

    .line 4
    .line 5
    invoke-interface {v1}, Ldnj;->C()LKug;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LHt6;->k()V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public a()LKug;
    .locals 2

    .line 1
    iget-object v0, p0, LGt6;->a:LHt6;

    .line 2
    .line 3
    iget-object v1, v0, LHt6;->f:Ldnj;

    .line 4
    .line 5
    invoke-interface {v1}, Ldnj;->a()LKug;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LHt6;->k()V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public b()Lb6l;
    .locals 2

    .line 1
    iget-object v0, p0, LGt6;->a:LHt6;

    .line 2
    .line 3
    iget-object v1, v0, LHt6;->g:LMR;

    .line 4
    .line 5
    invoke-interface {v1}, LMR;->b()Lb6l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LHt6;->k()V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LGt6;->a:LHt6;

    .line 2
    .line 3
    iget-object v0, v0, LHt6;->g:LMR;

    .line 4
    .line 5
    invoke-interface {v0}, LMR;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
