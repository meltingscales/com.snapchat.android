.class public final Lznb;
.super Lbob;
.source "SourceFile"


# static fields
.field public static final e:Lznb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lznb;

    .line 2
    .line 3
    const-string v1, "NEWPORT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lznb;->e:Lznb;

    .line 9
    .line 10
    return-void
.end method