.class public final LO72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHr9;


# instance fields
.field public final synthetic a:LRr6;


# direct methods
.method public constructor <init>(LnM;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsz6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lsz6;-><init>(LnM;I)V

    .line 8
    .line 9
    .line 10
    new-array p1, v1, [Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p1, v1

    .line 14
    .line 15
    new-instance v0, LRr6;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p1}, LRr6;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LO72;->a:LRr6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LGr9;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO72;->a:LRr6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRr6;->a(LGr9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
