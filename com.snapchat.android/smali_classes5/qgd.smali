.class public final Lqgd;
.super Ljsm;
.source "SourceFile"


# static fields
.field public static final q:Lqgd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v12, Lqgd;

    .line 2
    .line 3
    new-instance v2, LeCe;

    .line 4
    .line 5
    invoke-direct {v2}, LeCe;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    const/16 v11, 0xffc

    .line 11
    .line 12
    const-string v1, "media_quality"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    move-object v0, v12

    .line 21
    invoke-direct/range {v0 .. v11}, Ljsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJI)V

    .line 22
    .line 23
    .line 24
    sput-object v12, Lqgd;->q:Lqgd;

    .line 25
    .line 26
    return-void
.end method
