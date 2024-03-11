.class public final LrDg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LADg;

.field public final b:LKug;

.field public final c:Landroid/content/Context;

.field public final d:Lz9h;

.field public final e:LFs0;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LADg;LKug;Landroid/content/Context;Lz9h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrDg;->a:LADg;

    .line 5
    .line 6
    iput-object p2, p0, LrDg;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LrDg;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LrDg;->d:Lz9h;

    .line 11
    .line 12
    sget-object p1, Ljuk;->f:Ljuk;

    .line 13
    .line 14
    const-string p2, "QuestionStickerQuoteActionHandler"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p2, p0, LrDg;->e:LFs0;

    .line 23
    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LrDg;->f:LqCg;

    .line 30
    .line 31
    return-void
.end method
