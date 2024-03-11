.class public abstract LY3f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;

.field public static final c:LKbf;

.field public static final d:LKbf;

.field public static final e:LKbf;

.field public static final f:LKbf;

.field public static final g:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "opt_out_interstitial_title"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY3f;->a:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "opt_out_interstitial_subtitle"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LY3f;->b:LKbf;

    .line 18
    .line 19
    new-instance v0, LKbf;

    .line 20
    .line 21
    const-string v1, "opt_out_interstitial_bg_img_file_info"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LY3f;->c:LKbf;

    .line 27
    .line 28
    new-instance v0, LKbf;

    .line 29
    .line 30
    const-string v1, "opt_out_interstitial_thumbnail_file_info"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LY3f;->d:LKbf;

    .line 36
    .line 37
    new-instance v0, LKbf;

    .line 38
    .line 39
    const-string v1, "opt_out_interstitial_secondary_subtitle"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LY3f;->e:LKbf;

    .line 45
    .line 46
    new-instance v0, LKbf;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    const-string v2, "show_navigation_controller"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LY3f;->f:LKbf;

    .line 56
    .line 57
    sget-object v5, LW3f;->i:LW3f;

    .line 58
    .line 59
    sget-object v6, LX3f;->e:LX3f;

    .line 60
    .line 61
    sget-object v7, LX3f;->f:LX3f;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const-string v3, "OPT_OUT_INTERSTITIAL"

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/16 v10, 0x42

    .line 69
    .line 70
    invoke-static/range {v3 .. v10}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LY3f;->g:Lmgb;

    .line 75
    .line 76
    return-void
.end method
