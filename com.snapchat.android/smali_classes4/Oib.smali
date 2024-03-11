.class public final LOib;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LOib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LOib;

    .line 2
    .line 3
    sget-object v1, Lz8b;->K0:Lz8b;

    .line 4
    .line 5
    const-string v2, "LeasingEngineFeature"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lrs0;-><init>(Ljava/lang/String;Lz8b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LOib;->f:LOib;

    .line 11
    .line 12
    return-void
.end method
