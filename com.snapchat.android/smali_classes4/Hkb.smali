.class public final LHkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUld;


# instance fields
.field public final synthetic a:LL3e;

.field public final synthetic b:Ldz4;

.field public final synthetic c:LIkb;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LIkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHkb;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LHkb;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LHkb;->c:LIkb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/snap/identity/ui/legal/LegalAgreementActivity;

    .line 2
    .line 3
    iget-object v0, p0, LHkb;->a:LL3e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LHkb;->b:Ldz4;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LHkb;->c:LIkb;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, LHx5;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2, p1}, LHx5;-><init>(LL3e;Ldz4;LIkb;Lcom/snap/identity/ui/legal/LegalAgreementActivity;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LHx5;->o:LmVa;

    .line 24
    .line 25
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LUld;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LUld;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
