.class public final LEsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LkCe;

.field public final synthetic b:LLne;

.field public final synthetic c:LbXh;


# direct methods
.method public constructor <init>(LkCe;LLne;LbXh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEsc;->a:LkCe;

    .line 5
    .line 6
    iput-object p2, p0, LEsc;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LEsc;->c:LbXh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LEsc;->c:LbXh;

    .line 2
    .line 3
    iget-object v0, v0, LbXh;->a:LZWh;

    .line 4
    .line 5
    iget-object v1, p0, LEsc;->a:LkCe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LEsc;->b:LLne;

    .line 11
    .line 12
    invoke-static {v1, v0}, LkCe;->j(LLne;LZWh;)LMUf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LLne;->F(LCme;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
