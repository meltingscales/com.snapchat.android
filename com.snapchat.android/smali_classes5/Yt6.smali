.class public final LYt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMza;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function7;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lxhb;


# direct methods
.method public constructor <init>(Lrx6;Lg8j;)V
    .locals 4

    .line 1
    sget-object v0, LQt6;->d:LQt6;

    .line 2
    .line 3
    sget-object v1, LRt6;->d:LRt6;

    .line 4
    .line 5
    sget-object v2, LSt6;->e:LSt6;

    .line 6
    .line 7
    sget-object v3, LSt6;->f:LSt6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LYt6;->a:Lkotlin/jvm/functions/Function7;

    .line 13
    .line 14
    iput-object v2, p0, LYt6;->b:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object v3, p0, LYt6;->d:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    new-instance v1, LXt6;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0, v0, p2}, LXt6;-><init>(Lrx6;LYt6;Lkotlin/jvm/functions/Function3;Lh8j;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p1, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LYt6;->e:Lxhb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, LYt6;->e:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method
