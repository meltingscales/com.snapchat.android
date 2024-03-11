.class public final LJXl;
.super LJye;
.source "SourceFile"


# static fields
.field public static final q:LJXl;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LJXl;

    .line 2
    .line 3
    sget-object v2, LzKi;->f:LzKi;

    .line 4
    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const/16 v12, 0x3fc

    .line 8
    .line 9
    const-string v1, "TwoFA"

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
    const/4 v11, 0x0

    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LJye;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LJXl;->q:LJXl;

    .line 23
    .line 24
    return-void
.end method
