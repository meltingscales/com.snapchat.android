.class public final LC8d;
.super LE8d;
.source "SourceFile"


# static fields
.field public static final c:LC8d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC8d;

    .line 2
    .line 3
    const-string v1, "SPECTACLES_PORTRAIT_9_16"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, LE8d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC8d;->c:LC8d;

    .line 10
    .line 11
    return-void
.end method
