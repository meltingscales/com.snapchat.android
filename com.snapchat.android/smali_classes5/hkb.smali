.class public final synthetic Lhkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Llkb;

.field public final synthetic b:LVrd;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llkb;LVrd;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkb;->a:Llkb;

    .line 5
    .line 6
    iput-object p2, p0, Lhkb;->b:LVrd;

    .line 7
    .line 8
    iput p3, p0, Lhkb;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lhkb;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhkb;->a:Llkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhkb;->b:LVrd;

    .line 7
    .line 8
    instance-of v1, v1, LPpd;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Llkb;->A0:I

    .line 13
    .line 14
    iget v2, p0, Lhkb;->c:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Llkb;->A0:I

    .line 18
    .line 19
    iget-object v2, v0, Llkb;->k:LMli;

    .line 20
    .line 21
    iget-object v3, p0, Lhkb;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, LMli;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Lkkb;->h:Lkkb;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llkb;->d(Lkkb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
