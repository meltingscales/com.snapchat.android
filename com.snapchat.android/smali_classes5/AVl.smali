.class public final LAVl;
.super LHVl;
.source "SourceFile"


# static fields
.field public static final g:LAVl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, LAVl;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, LHVl;-><init>(IIIIII)V

    .line 11
    .line 12
    .line 13
    sput-object v7, LAVl;->g:LAVl;

    .line 14
    .line 15
    return-void
.end method
