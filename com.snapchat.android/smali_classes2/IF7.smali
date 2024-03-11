.class public final LIF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsUl;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:LNp3;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIF7;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LIF7;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LtY5;Z)LbUl;
    .locals 0

    .line 1
    sget-object p2, LtY5;->e:LtY5;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LYb0;->h:LYb0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LIF7;->c:LNp3;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, LNp3;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget p2, p0, LIF7;->a:I

    .line 18
    .line 19
    iput p2, p1, LNp3;->a:I

    .line 20
    .line 21
    iget-boolean p2, p0, LIF7;->b:Z

    .line 22
    .line 23
    iput-boolean p2, p1, LNp3;->b:Z

    .line 24
    .line 25
    iput-object p1, p0, LIF7;->c:LNp3;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, LIF7;->c:LNp3;

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method
