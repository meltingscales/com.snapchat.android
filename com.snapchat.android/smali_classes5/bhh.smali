.class public final Lbhh;
.super Lchh;
.source "SourceFile"


# static fields
.field public static final c:Lbhh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbhh;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lchh;-><init>(JZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbhh;->c:Lbhh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NoDownload"

    .line 2
    .line 3
    return-object v0
.end method
