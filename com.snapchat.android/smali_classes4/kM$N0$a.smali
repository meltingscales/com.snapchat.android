.class public abstract LkM$N0$a;
.super LkM$N0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkM$N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkM$N0$a$a;,
        LkM$N0$a$b;,
        LkM$N0$a$c;
    }
.end annotation


# instance fields
.field public final d:Llua;

.field public final e:J


# direct methods
.method public constructor <init>(Llua;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LkM$N0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LkM$N0$a;->d:Llua;

    .line 6
    .line 7
    iput-wide p2, p0, LkM$N0$a;->e:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f()Llua;
    .locals 1

    .line 1
    iget-object v0, p0, LkM$N0$a;->d:Llua;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LkM$N0$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
