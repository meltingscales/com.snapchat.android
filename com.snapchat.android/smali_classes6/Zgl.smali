.class public abstract LZgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LjWg;

.field public static final b:LjWg;

.field public static final c:LjWg;

.field public static final d:LjWg;

.field public static final e:LjWg;

.field public static final f:LjWg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LjWg;

    .line 2
    .line 3
    const-string v1, "talk_group_incoming[a-z_].*call_ringing.*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjWg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZgl;->a:LjWg;

    .line 9
    .line 10
    new-instance v0, LjWg;

    .line 11
    .line 12
    const-string v1, "talk_group_incoming[a-z_].*call_ringing_.*:raw/ringtone_twotone-P"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LjWg;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LZgl;->b:LjWg;

    .line 18
    .line 19
    new-instance v0, LjWg;

    .line 20
    .line 21
    const-string v1, "talk_group_incoming[a-z_].*call_noisy_[a-z_].*"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LjWg;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LZgl;->c:LjWg;

    .line 27
    .line 28
    new-instance v1, LjWg;

    .line 29
    .line 30
    iget-object v0, v0, LjWg;->a:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "~..SD?"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, LjWg;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, LZgl;->d:LjWg;

    .line 46
    .line 47
    new-instance v1, LjWg;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "~..sD?"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, LjWg;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LZgl;->e:LjWg;

    .line 63
    .line 64
    new-instance v1, LjWg;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "~quiet"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, LjWg;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, LZgl;->f:LjWg;

    .line 80
    .line 81
    return-void
.end method
