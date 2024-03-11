.class public abstract LC37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAKm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LAKm;

    .line 2
    .line 3
    sget-object v1, LGmm;->a:LGmm;

    .line 4
    .line 5
    sget-object v4, Ljoh;->a:Ljoh;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LAKm;-><init>(LQmm;FFLjoh;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LC37;->a:LAKm;

    .line 16
    .line 17
    return-void
.end method
