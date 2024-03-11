.class public final LPsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LPsa;

.field public static final b:Lf0b;

.field public static final c:Lf0b;

.field public static final d:Lf0b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LPsa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPsa;->a:LPsa;

    .line 7
    .line 8
    sget-boolean v0, LOY3;->a:Z

    .line 9
    .line 10
    sget-boolean v0, LOY3;->a:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "$nativeInstance"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/snap/composer/utils/InternedStringCPP;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lg0b;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lg0b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, LPsa;->b:Lf0b;

    .line 29
    .line 30
    sget-boolean v0, LOY3;->a:Z

    .line 31
    .line 32
    sget-boolean v0, LOY3;->a:Z

    .line 33
    .line 34
    const-string v2, "resume"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/snap/composer/utils/InternedStringCPP;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lg0b;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lg0b;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sput-object v0, LPsa;->c:Lf0b;

    .line 50
    .line 51
    sget-boolean v0, LOY3;->a:Z

    .line 52
    .line 53
    sget-boolean v0, LOY3;->a:Z

    .line 54
    .line 55
    const-string v2, "pause"

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/snap/composer/utils/InternedStringCPP;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v0, Lg0b;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lg0b;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    sput-object v0, LPsa;->d:Lf0b;

    .line 71
    .line 72
    return-void
.end method
