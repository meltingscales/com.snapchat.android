.class public final Ljri;
.super Lgri;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mischief_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILUyi;ZLXzi;Z)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lgri;-><init>(IILUyi;ZLXzi;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljri;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
