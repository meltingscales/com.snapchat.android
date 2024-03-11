.class public final Lje9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':s,\'name\':s,\'emoji\':s?,\'imageSrc\':s?,\'selected\':b,\'userIds\':a<s>"
    typeReferences = {}
.end annotation


# instance fields
.field private _emoji:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _imageSrc:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _selected:Z

.field private _userIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lje9;->_id:Ljava/lang/String;

    iput-object p2, p0, Lje9;->_name:Ljava/lang/String;

    iput-object p3, p0, Lje9;->_emoji:Ljava/lang/String;

    iput-object p4, p0, Lje9;->_imageSrc:Ljava/lang/String;

    iput-boolean p5, p0, Lje9;->_selected:Z

    iput-object p6, p0, Lje9;->_userIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lje9;->_id:Ljava/lang/String;

    iput-object p3, p0, Lje9;->_name:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lje9;->_emoji:Ljava/lang/String;

    iput-object p1, p0, Lje9;->_imageSrc:Ljava/lang/String;

    iput-boolean p4, p0, Lje9;->_selected:Z

    iput-object p2, p0, Lje9;->_userIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje9;->_emoji:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje9;->_imageSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lje9;->_userIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje9;->_imageSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje9;->_userIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje9;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje9;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEmoji(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje9;->_emoji:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
