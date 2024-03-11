.class public final LrG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIU8;


# instance fields
.field public final a:Ll72;

.field public final b:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final c:Lo38;

.field public d:Z


# direct methods
.method public constructor <init>(Ll72;[Landroid/hardware/camera2/params/MeteringRectangle;Lo38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrG0;->a:Ll72;

    .line 5
    .line 6
    iput-object p2, p0, LrG0;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 7
    .line 8
    iput-object p3, p0, LrG0;->c:Lo38;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LuD2;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p1, p1, LuD2;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    iget-object v1, p0, LrG0;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    iget-boolean p2, p0, LrG0;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, LrG0;->a:Ll72;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, LrG0;->d:Z

    .line 22
    .line 23
    sget-object p1, LqG0;->e:LqG0;

    .line 24
    .line 25
    iget-object p2, p0, LrG0;->c:Lo38;

    .line 26
    .line 27
    invoke-static {p2, p1, v0}, LT73;->s0(Lo38;LqG0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p2, v0, :cond_4

    .line 39
    .line 40
    :goto_0
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x4

    .line 48
    if-ne p1, p2, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 v1, 0x1

    .line 51
    :cond_5
    :goto_1
    return v1
.end method

.method public final start()V
    .locals 3

    .line 1
    sget-object v0, LqG0;->f:LqG0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, LrG0;->c:Lo38;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LT73;->s0(Lo38;LqG0;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LrG0;->a:Ll72;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LrG0;->d:Z

    .line 16
    .line 17
    return-void
.end method
