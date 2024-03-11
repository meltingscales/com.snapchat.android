.class public final LE2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHr9;


# instance fields
.field public final synthetic a:LRr6;


# direct methods
.method public constructor <init>(Lx2a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD2a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, LD2a;-><init>(Lx2a;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LD2a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, v3}, LD2a;-><init>(Lx2a;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LD2a;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, p1, v5}, LD2a;-><init>(Lx2a;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LD2a;

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-direct {v6, p1, v7}, LD2a;-><init>(Lx2a;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    aput-object v0, p1, v3

    .line 32
    .line 33
    aput-object v2, p1, v5

    .line 34
    .line 35
    aput-object v4, p1, v1

    .line 36
    .line 37
    aput-object v6, p1, v7

    .line 38
    .line 39
    new-instance v0, LRr6;

    .line 40
    .line 41
    invoke-direct {v0, v7, p1}, LRr6;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LE2a;->a:LRr6;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LGr9;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2a;->a:LRr6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRr6;->a(LGr9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
