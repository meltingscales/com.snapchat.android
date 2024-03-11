.class public abstract LS88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lm68;

    .line 2
    .line 3
    const-string v1, "errorCode_"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LS88;->a:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lm68;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, LS88;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lm68;)Lu68;
    .locals 2

    .line 1
    iget v0, p0, Lm68;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lu68;

    .line 8
    .line 9
    invoke-static {p0}, LS88;->a(Lm68;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, v0, p0}, Lu68;-><init>(ILjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    :goto_0
    return-object p0
.end method
