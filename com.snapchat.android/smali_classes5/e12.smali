.class public final Le12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf12;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LC4i;

.field public final synthetic c:Lrs0;


# direct methods
.method public constructor <init>(Lrs0;LC4i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le12;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le12;->b:LC4i;

    .line 7
    .line 8
    iput-object p1, p0, Le12;->c:Lrs0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LqCg;
    .locals 2

    .line 1
    iget-object v0, p0, Le12;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Le12;->c:Lrs0;

    .line 18
    .line 19
    invoke-static {v0, v0, p1}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Le12;->b:LC4i;

    .line 24
    .line 25
    check-cast v0, LgT6;

    .line 26
    .line 27
    invoke-static {v0, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
