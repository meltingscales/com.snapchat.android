.class public abstract LAZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyze;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lyze;

    .line 2
    .line 3
    const v4, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const v1, 0x3d4ccccd    # 0.05f

    .line 8
    .line 9
    .line 10
    const v2, 0x3d4ccccd    # 0.05f

    .line 11
    .line 12
    .line 13
    const v3, 0x3d4ccccd    # 0.05f

    .line 14
    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lyze;-><init>(FFFFI)V

    .line 18
    .line 19
    .line 20
    sput-object v6, LAZ3;->a:Lyze;

    .line 21
    .line 22
    return-void
.end method
