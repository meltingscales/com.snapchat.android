.class public final LVnb;
.super Lbob;
.source "SourceFile"


# static fields
.field public static final e:LVnb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVnb;

    .line 2
    .line 3
    const-string v1, "SPECTACLES_RT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LVnb;->e:LVnb;

    .line 9
    .line 10
    return-void
.end method