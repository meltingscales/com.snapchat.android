.class public final enum Lcom/oplus/pantanal/seedling/lifecycle/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/lifecycle/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/pantanal/seedling/lifecycle/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/pantanal/seedling/lifecycle/a$a;

.field public static final enum b:Lcom/oplus/pantanal/seedling/lifecycle/a;

.field public static final enum c:Lcom/oplus/pantanal/seedling/lifecycle/a;

.field public static final enum d:Lcom/oplus/pantanal/seedling/lifecycle/a;

.field public static final enum e:Lcom/oplus/pantanal/seedling/lifecycle/a;

.field public static final enum f:Lcom/oplus/pantanal/seedling/lifecycle/a;

.field public static final enum g:Lcom/oplus/pantanal/seedling/lifecycle/a;

.field public static final enum h:Lcom/oplus/pantanal/seedling/lifecycle/a;

.field public static final enum i:Lcom/oplus/pantanal/seedling/lifecycle/a;

.field private static final synthetic j:[Lcom/oplus/pantanal/seedling/lifecycle/a;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/pantanal/seedling/lifecycle/a;

    const/4 v1, 0x0

    const-string v2, "create"

    const-string v3, "ON_CARD_CREATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/pantanal/seedling/lifecycle/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/lifecycle/a;->b:Lcom/oplus/pantanal/seedling/lifecycle/a;

    new-instance v0, Lcom/oplus/pantanal/seedling/lifecycle/a;

    const/4 v1, 0x1

    const-string v2, "show"

    const-string v3, "ON_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/pantanal/seedling/lifecycle/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/lifecycle/a;->c:Lcom/oplus/pantanal/seedling/lifecycle/a;

    new-instance v0, Lcom/oplus/pantanal/seedling/lifecycle/a;

    const/4 v1, 0x2

    const-string v2, "hide"

    const-string v3, "ON_HIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/pantanal/seedling/lifecycle/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/lifecycle/a;->d:Lcom/oplus/pantanal/seedling/lifecycle/a;

    new-instance v0, Lcom/oplus/pantanal/seedling/lifecycle/a;

    const/4 v1, 0x3

    const-string v2, "destroy"

    const-string v3, "ON_DESTROY"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/pantanal/seedling/lifecycle/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/lifecycle/a;->e:Lcom/oplus/pantanal/seedling/lifecycle/a;

    new-instance v0, Lcom/oplus/pantanal/seedling/lifecycle/a;

    const/4 v1, 0x4

    const-string v2, "update_data"

    const-string v3, "ON_UPDATE_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/pantanal/seedling/lifecycle/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/lifecycle/a;->f:Lcom/oplus/pantanal/seedling/lifecycle/a;

    new-instance v0, Lcom/oplus/pantanal/seedling/lifecycle/a;

    const/4 v1, 0x5

    const-string v2, "subscribed"

    const-string v3, "ON_SUBSCRIBED"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/pantanal/seedling/lifecycle/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/lifecycle/a;->g:Lcom/oplus/pantanal/seedling/lifecycle/a;

    new-instance v0, Lcom/oplus/pantanal/seedling/lifecycle/a;

    const/4 v1, 0x6

    const-string v2, "unsubscribed"

    const-string v3, "ON_UNSUBSCRIBED"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/pantanal/seedling/lifecycle/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/lifecycle/a;->h:Lcom/oplus/pantanal/seedling/lifecycle/a;

    new-instance v0, Lcom/oplus/pantanal/seedling/lifecycle/a;

    const/4 v1, 0x7

    const-string v2, "size_change"

    const-string v3, "ON_SIZE_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/pantanal/seedling/lifecycle/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/lifecycle/a;->i:Lcom/oplus/pantanal/seedling/lifecycle/a;

    invoke-static {}, Lcom/oplus/pantanal/seedling/lifecycle/a;->a()[Lcom/oplus/pantanal/seedling/lifecycle/a;

    move-result-object v0

    sput-object v0, Lcom/oplus/pantanal/seedling/lifecycle/a;->j:[Lcom/oplus/pantanal/seedling/lifecycle/a;

    new-instance v0, Lcom/oplus/pantanal/seedling/lifecycle/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/pantanal/seedling/lifecycle/a$a;-><init>(Ldk6;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/lifecycle/a;->a:Lcom/oplus/pantanal/seedling/lifecycle/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/oplus/pantanal/seedling/lifecycle/a;->k:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/oplus/pantanal/seedling/lifecycle/a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/oplus/pantanal/seedling/lifecycle/a;

    sget-object v1, Lcom/oplus/pantanal/seedling/lifecycle/a;->b:Lcom/oplus/pantanal/seedling/lifecycle/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/lifecycle/a;->c:Lcom/oplus/pantanal/seedling/lifecycle/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/lifecycle/a;->d:Lcom/oplus/pantanal/seedling/lifecycle/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/lifecycle/a;->e:Lcom/oplus/pantanal/seedling/lifecycle/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/lifecycle/a;->f:Lcom/oplus/pantanal/seedling/lifecycle/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/lifecycle/a;->g:Lcom/oplus/pantanal/seedling/lifecycle/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/lifecycle/a;->h:Lcom/oplus/pantanal/seedling/lifecycle/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/lifecycle/a;->i:Lcom/oplus/pantanal/seedling/lifecycle/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/pantanal/seedling/lifecycle/a;
    .locals 1

    const-class v0, Lcom/oplus/pantanal/seedling/lifecycle/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/pantanal/seedling/lifecycle/a;

    return-object p0
.end method

.method public static values()[Lcom/oplus/pantanal/seedling/lifecycle/a;
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/lifecycle/a;->j:[Lcom/oplus/pantanal/seedling/lifecycle/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/pantanal/seedling/lifecycle/a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/lifecycle/a;->k:Ljava/lang/String;

    return-object v0
.end method
