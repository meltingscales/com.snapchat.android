.class public final LNpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:LFs0;

.field public final f:LGVg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;Lp71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNpi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LNpi;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LNpi;->c:LKug;

    .line 9
    .line 10
    sget-object p1, Lrq4;->f:Lrq4;

    .line 11
    .line 12
    const-string p2, "SendPollResultLauncher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, LqCg;

    .line 19
    .line 20
    invoke-direct {v0, p3}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LNpi;->d:LqCg;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p2, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p2, p0, LNpi;->e:LFs0;

    .line 31
    .line 32
    check-cast p4, LAc6;

    .line 33
    .line 34
    invoke-virtual {p4, p1}, LAc6;->a(Lrs0;)LGVg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LNpi;->f:LGVg;

    .line 39
    .line 40
    return-void
.end method
