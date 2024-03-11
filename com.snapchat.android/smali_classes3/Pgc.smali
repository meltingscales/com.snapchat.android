.class public final LPgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(Li82;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZa2;->f:LZa2;

    .line 5
    .line 6
    const-string v1, "LocalTimeoutConfigurationFactory"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LqCg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LPgc;->a:LqCg;

    .line 18
    .line 19
    new-instance v0, Lk2k;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LCbl;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LPgc;->b:LCbl;

    .line 32
    .line 33
    return-void
.end method
