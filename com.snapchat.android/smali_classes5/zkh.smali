.class public final Lzkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHr9;


# instance fields
.field public final synthetic a:LRr6;


# direct methods
.method public constructor <init>(LnM;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lykh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lykh;-><init>(LnM;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lykh;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p1, v3}, Lykh;-><init>(LnM;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    aput-object v0, p1, v1

    .line 20
    .line 21
    aput-object v2, p1, v3

    .line 22
    .line 23
    new-instance v0, LRr6;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, p1}, LRr6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzkh;->a:LRr6;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LGr9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkh;->a:LRr6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRr6;->a(LGr9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
