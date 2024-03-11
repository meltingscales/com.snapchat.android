.class public final LBqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJna;


# direct methods
.method public constructor <init>(LJna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBqj;->a:LJna;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "Error processing the request"

    .line 13
    .line 14
    :goto_0
    const/16 v0, 0xc8

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    :goto_1
    iget-object v0, p0, LBqj;->a:LJna;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LJna;->handleFailure(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
