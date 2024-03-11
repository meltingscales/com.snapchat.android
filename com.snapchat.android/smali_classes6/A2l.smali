.class public final LA2l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA2l;

.field public static final b:LKbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA2l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA2l;->a:LA2l;

    .line 7
    .line 8
    new-instance v0, LKbf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "subtitles_extra_end_padding"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LA2l;->b:LKbf;

    .line 21
    .line 22
    return-void
.end method
