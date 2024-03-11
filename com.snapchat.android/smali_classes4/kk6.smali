.class public final Lkk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbe;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LI4i;

.field public final synthetic c:Lsk6;

.field public final synthetic d:LTn4;


# direct methods
.method public constructor <init>(Ljava/util/List;LI4i;Lsk6;LTn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk6;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkk6;->b:LI4i;

    .line 7
    .line 8
    iput-object p3, p0, Lkk6;->c:Lsk6;

    .line 9
    .line 10
    iput-object p4, p0, Lkk6;->d:LTn4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llre;)Llre;
    .locals 4

    .line 1
    iget-object v0, p0, Lkk6;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lkk6;->b:LI4i;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LK1c;->a(Lych;Ljava/util/List;LI4i;)Llre;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lkk6;->c:Lsk6;

    .line 10
    .line 11
    iget-object v0, v0, Lsk6;->s:Lpm4;

    .line 12
    .line 13
    iget-object v1, p0, Lkk6;->d:LTn4;

    .line 14
    .line 15
    iget-object v1, v1, LTn4;->a:Lqn4;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Llm4;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, p1, v3}, Llm4;-><init>(Lqn4;Llre;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v2}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
