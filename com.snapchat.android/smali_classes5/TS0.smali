.class public final LTS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LUS0;

.field public final synthetic b:Lgnc;


# direct methods
.method public constructor <init>(LUS0;Lgnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTS0;->a:LUS0;

    .line 5
    .line 6
    iput-object p2, p0, LTS0;->b:Lgnc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LTS0;->a:LUS0;

    .line 2
    .line 3
    iget-object v0, v0, LUS0;->e:Ltoc;

    .line 4
    .line 5
    iget-object v0, v0, Ltoc;->b:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loj1;

    .line 12
    .line 13
    new-instance v1, LBmc;

    .line 14
    .line 15
    invoke-direct {v1}, LBmc;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LTS0;->b:Lgnc;

    .line 19
    .line 20
    iput-object v2, v1, LBmc;->f:Lgnc;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
