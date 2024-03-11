.class public final LDpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:LIpe;


# direct methods
.method public constructor <init>(LIpe;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDpe;->d:LIpe;

    .line 5
    .line 6
    iput-wide p2, p0, LDpe;->a:J

    .line 7
    .line 8
    iput p4, p0, LDpe;->b:I

    .line 9
    .line 10
    iput-boolean p5, p0, LDpe;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LDpe;->d:LIpe;

    .line 2
    .line 3
    iget-object v1, v0, LIpe;->b:Lorg/chromium/net/b;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/chromium/net/b;->d:LoC7;

    .line 6
    .line 7
    iget-object v1, v1, LoC7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lorg/chromium/net/NetworkChangeNotifier;

    .line 10
    .line 11
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v7, p0, LDpe;->b:I

    .line 22
    .line 23
    iget-wide v5, p0, LDpe;->a:J

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    move-object v4, v1

    .line 38
    invoke-static/range {v2 .. v7}, LJ/N;->MBT1i5cd(JLjava/lang/Object;JI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v1, p0, LDpe;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LIpe;->b:Lorg/chromium/net/b;

    .line 47
    .line 48
    iget-object v1, v0, Lorg/chromium/net/b;->d:LoC7;

    .line 49
    .line 50
    iget-object v1, v1, LoC7;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lorg/chromium/net/NetworkChangeNotifier;

    .line 53
    .line 54
    iput v7, v1, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v7, v2, v3}, Lorg/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lorg/chromium/net/b;->d:LoC7;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [J

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-wide v5, v1, v2

    .line 70
    .line 71
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 74
    .line 75
    iget-object v2, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4, v0, v1}, LJ/N;->MpF$179U(JLjava/lang/Object;[J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    return-void
.end method
