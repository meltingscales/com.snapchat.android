.class public final Lhgf;
.super Llsm;
.source "SourceFile"


# static fields
.field public static final q:Lhgf;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, Lhgf;

    .line 2
    .line 3
    sget-object v2, Lsgf;->f:Lsgf;

    .line 4
    .line 5
    const-wide/16 v10, 0x0

    .line 6
    .line 7
    const/16 v12, 0x3fc

    .line 8
    .line 9
    const-string v1, "payments"

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
    sput-object v13, Lhgf;->q:Lhgf;

    .line 23
    .line 24
    return-void
.end method