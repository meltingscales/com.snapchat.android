.class public final LGkk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LGkk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGkk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGkk;->d:LGkk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v2, v1, v0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-class v3, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-class v3, Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const-class v3, Landroid/text/TextDirectionHeuristic;

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    aput-object v3, v1, v4

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    aput-object v3, v1, v4

    .line 50
    .line 51
    const-class v3, Landroid/text/TextUtils$TruncateAt;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    aput-object v3, v1, v4

    .line 56
    .line 57
    const/16 v3, 0xb

    .line 58
    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    const-class v2, Landroid/text/StaticLayout;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
