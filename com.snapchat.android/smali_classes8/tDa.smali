.class public final LtDa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMel;

.field public static final b:LKQ8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LMel;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, LMel;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v1, v0, LMel;->b:J

    .line 13
    .line 14
    sput-object v0, LtDa;->a:LMel;

    .line 15
    .line 16
    new-instance v0, LKQ8;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LKQ8;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LtDa;->b:LKQ8;

    .line 22
    .line 23
    return-void
.end method
