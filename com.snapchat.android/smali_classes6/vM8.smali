.class public final LvM8;
.super Ljsm;
.source "SourceFile"


# static fields
.field public static final q:LvM8;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v12, LvM8;

    .line 2
    .line 3
    sget-object v2, LCXf;->f:LCXf;

    .line 4
    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const/16 v11, 0xffc

    .line 8
    .line 9
    const-string v1, "filter_selector_icon"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    move-object v0, v12

    .line 18
    invoke-direct/range {v0 .. v11}, Ljsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJI)V

    .line 19
    .line 20
    .line 21
    sput-object v12, LvM8;->q:LvM8;

    .line 22
    .line 23
    return-void
.end method
