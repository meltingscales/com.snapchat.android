.class public final LO40;
.super Llsm;
.source "SourceFile"


# static fields
.field public static final q:LO40;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LO40;

    .line 2
    .line 3
    const-wide/16 v10, 0x0

    .line 4
    .line 5
    const/16 v12, 0x3fc

    .line 6
    .line 7
    const-string v1, "ar_shopping"

    .line 8
    .line 9
    sget-object v2, Lp;->B0:Lp;

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
    const/4 v9, 0x0

    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, Llsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJZJI)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LO40;->q:LO40;

    .line 23
    .line 24
    return-void
.end method
