.class public abstract Luwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjYe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LgL3;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwk;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LgL3;->b:LgL3;

    .line 7
    .line 8
    iput-object v0, p0, Luwk;->b:LgL3;

    .line 9
    .line 10
    iput-object p1, p0, Luwk;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    iput-wide v0, p0, Luwk;->d:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luwk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LEUe;
    .locals 1

    .line 1
    iget-object v0, p0, Luwk;->b:LgL3;

    .line 2
    .line 3
    return-object v0
.end method
