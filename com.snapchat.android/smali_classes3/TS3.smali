.class public final LTS3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lns0;

.field public final d:LCbl;

.field public final e:I


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTS3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LTS3;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LhQ3;->f:LhQ3;

    .line 9
    .line 10
    const-string p2, "CommunitiesDeeplinkHandler"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LPd0;->c(LhQ3;LhQ3;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LTS3;->c:Lns0;

    .line 17
    .line 18
    new-instance p1, Lsk3;

    .line 19
    .line 20
    const/16 p2, 0x16

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LTS3;->d:LCbl;

    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    const/16 p1, 0xb

    .line 35
    .line 36
    iput p1, p0, LTS3;->e:I

    .line 37
    .line 38
    return-void
.end method
