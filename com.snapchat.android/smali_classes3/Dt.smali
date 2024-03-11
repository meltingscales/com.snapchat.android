.class public final LDt;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LDt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LDt;

    .line 2
    .line 3
    sget-object v1, Lz8b;->W0:Lz8b;

    .line 4
    .line 5
    const-string v2, "AdWebView"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LDt;->f:LDt;

    .line 13
    .line 14
    return-void
.end method
