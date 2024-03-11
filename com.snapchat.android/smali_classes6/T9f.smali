.class public abstract LT9f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;

.field public static final c:LKbf;

.field public static final d:LKbf;

.field public static final e:LKbf;

.field public static final f:LKbf;

.field public static final g:LKbf;

.field public static final h:LKbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    sget-object v1, Llw4;->a:Llw4;

    .line 4
    .line 5
    const-string v2, "MAX_BASE_LAYER_DISPLAY_STATE"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LT9f;->a:LKbf;

    .line 11
    .line 12
    new-instance v0, LKbf;

    .line 13
    .line 14
    const-string v1, "MEDIA_DIMENSIONS"

    .line 15
    .line 16
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LT9f;->b:LKbf;

    .line 20
    .line 21
    new-instance v0, LKbf;

    .line 22
    .line 23
    const-string v1, "BASE_MEDIA_PLAYER_CONTROLLER"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LT9f;->c:LKbf;

    .line 29
    .line 30
    new-instance v0, LKbf;

    .line 31
    .line 32
    sget-object v1, LHUa;->e:LHUa;

    .line 33
    .line 34
    const-string v2, "SAFE_PAGE_INSETS"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LT9f;->d:LKbf;

    .line 40
    .line 41
    new-instance v0, LKbf;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v2, "PAGE_IS_NAVIGATED_INTO"

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LT9f;->e:LKbf;

    .line 51
    .line 52
    new-instance v0, LKbf;

    .line 53
    .line 54
    const-string v2, "PAUSE_CONTENT_ON_STOP"

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LT9f;->f:LKbf;

    .line 60
    .line 61
    new-instance v0, LKbf;

    .line 62
    .line 63
    const-string v2, "CONTENT_USES_SURFACE_VIEW"

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LT9f;->g:LKbf;

    .line 69
    .line 70
    new-instance v0, LKbf;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    const-string v2, "LAYERS_ARE_ALWAYS_VISIBLE"

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LT9f;->h:LKbf;

    .line 80
    .line 81
    return-void
.end method
