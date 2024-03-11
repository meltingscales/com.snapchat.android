.class public final Lr29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Ljava/util/EnumSet;

.field public final b:[J

.field public final c:[J

.field public final d:[J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldnl;->j:LQYg;

    .line 2
    .line 3
    iget v0, v0, LQYg;->d:I

    .line 4
    .line 5
    sput v0, Lr29;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ldnl;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr29;->a:Ljava/util/EnumSet;

    .line 11
    .line 12
    sget v0, Lr29;->f:I

    .line 13
    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iput-object v1, p0, Lr29;->b:[J

    .line 17
    .line 18
    new-array v1, v0, [J

    .line 19
    .line 20
    iput-object v1, p0, Lr29;->c:[J

    .line 21
    .line 22
    new-array v0, v0, [J

    .line 23
    .line 24
    iput-object v0, p0, Lr29;->d:[J

    .line 25
    .line 26
    return-void
.end method
