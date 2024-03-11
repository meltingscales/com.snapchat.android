.class public final LZil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LDPm;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lgfb;

.field public e:Lms9;

.field public f:Lms9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDPm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LDPm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZil;->g:LDPm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgfb;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZil;->d:Lgfb;

    .line 5
    .line 6
    iput-wide p2, p0, LZil;->a:J

    .line 7
    .line 8
    iput p4, p0, LZil;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LZil;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method
