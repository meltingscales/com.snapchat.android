.class public final LH98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:LLkl;

.field public c:Ljava/lang/Throwable;

.field public d:J

.field public e:J

.field public f:J

.field public g:LMQl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LLkl;->c:LLkl;

    .line 5
    .line 6
    iput-object v0, p0, LH98;->b:LLkl;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LH98;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, LH98;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, LH98;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
